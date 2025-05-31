package projects.service;

import java.util.List;
import java.util.NoSuchElementException;

import projects.dao.ProjectDao;
import projects.entity.Project;

/**
 * @author Promineo
 */
public class ProjectService {
	private ProjectDao projectDao = new ProjectDao();

/**
 * Method that calls DAO class to insert a project row	
 The Project object with newly generated primary key value
 */
	
	public Project addProject(Project project) {
		return projectDao.insertProject(project);

	}
/**
* Method that calls DAO class to fetch all columns of project table
*/
	public List<Project> fetchAllProjects() {
		return projectDao.fetchAllProjects();
  }
/**
* Method that calls DAO class specific column of project table
* based on listed project_id
*/	
	public Project fetchProjectById(Integer projectId) {	
			return projectDao.fetchProjectById(projectId).orElseThrow(
			() -> new NoSuchElementException(
			"Project with project ID=" + projectId + " does not exist."));
	}
}
