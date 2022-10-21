# Numerical PDE Community Software Project

[Accept this assignment](https://classroom.github.com/a/3AzfU4zn)

For this assignment, you will identify an open source software package of
relevance to numerical computing with PDE and follow its development activities
over the course of the semester. This should be a project with an active
developer community from multiple institutions that discuss their rationale in
public, such as a mailing list and/or GitHub/GitLab issues and pull requests.
You will write and present about the performance and capability needs of key
stakeholders, the way project resources are allocated, their metrics for
success, and any notable achievements made over the course of the semester.

## Timeline

### 2022-10-28 (Fri): Community analysis proposal
  * Identify the project and document some stats and any risks
  * Complete by editing [proposal.md](proposal.md) and pushing to your
    repository.
### 2022-10-28 (Fri): Sign up to present community analysis
  * [Sign up](https://github.com/cu-numpde/fall22/issues/1) for a short
    in-class/lab presentation on your community analysis. These should be about
    5 minutes and will be followed by discussion. These presentations should
    sketch your (maybe incomplete) ideas for contribution.
### 2022-11-07 (Mon): Contribution proposal
  * Working alone or with a group of up to 3 people, plan a contribution that
    you will attempt to merge upstream or otherwise share with the project's
    community. Suggested contributions include (in approximate order of risk):
    * a new example or tutorial
    * improved documentation
    * reproduce/analyze an issue or bug report
    * performance testing tools or a comparison
    * an improved implementation (faster, more reliable)
    * new functionality
  * Communicate with upstream about your intended contribution
    * This could be a post to the mailing list about your plan or
      opening an issue (assigned to yourself) outlining your intended
      contribution.
  * **Create an issue** in this repository with links to your contact above, and
    use it to reference updates (such as a pull request) to your contribution
    work. If you are working in a group, identify a team lead and link for your
    repository to theirs.
### 2022-11-28 (Mon): "Pull requests" submitted
  * This will only be a pull request if your contribution will go to a
    repository. It might be a post to a discussion forum, mailing list
    announcement of a repository/notebook/website you've created, etc.
  * Link your submission from the tracking issue created in your
    contribution proposal.
  * Please be respectful of reviewer time by ensuring that your PR
    passes the test suite, conforms to any coding standards of the
    project, and that any major decisions have been okayed by
    maintainers in advance of this PR, e.g., by discussion in your
    proposal or by a request for comment (RFC) pull request submitted
    prior to this date.
  * Maintainers/reviewers are busy; don't leave this to the last minute.
### 2022-12-05 (Mon): Presentations
  * Lightning presentations and breakout group discussions of
   contributions, which have hopefully been merged by this time.

## Ideas

These are some projects that could be selected, or give you an ideo of
what to look for.  I may update this list with more suggestions.

* Libraries
  * Parallel solvers
    * [PETSc](https://gitlab.com/petsc/petsc/)
    * [Trilinos](https://github.com/trilinos/Trilinos)
    * [Hypre](https://github.com/hypre-space/hypre)
    * [Sundials](https://github.com/LLNL/sundials)
  * Partial differential equations
    * [Deal.II](https://github.com/dealii/dealii)
    * [Libmesh](https://github.com/libmesh/libmesh)
    * [MFEM](https://github.com/mfem/mfem/)
    * FEniCS [Dolfin](https://bitbucket.org/fenics-project/dolfin/src/master/)/[Dolfinx](https://github.com/FEniCS/dolfinx) or [Firedrake](https://www.firedrakeproject.org/)
    * [Clawpack](https://github.com/clawpack/)
    * [Gridap.jl](https://github.com/gridap/Gridap.jl)
    * [Enzo](https://enzo-project.org/)
* Applications
  * Geophysics
    * [Landlab](https://github.com/landlab/landlab)
    * [ASPECT](https://github.com/geodynamics/aspect)
    * [CESM](https://github.com/escomp/cesm) or [E3SM](https://github.com/E3SM-Project/E3SM)
    * [CliMA](https://github.com/CliMA/ClimaCore.jl)
  * Computational fluid dynamics
    * [OpenFOAM](https://github.com/OpenFOAM/OpenFOAM-dev)
    * [SU2](https://github.com/su2code/SU2/tree/develop)
